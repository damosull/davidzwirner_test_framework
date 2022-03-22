Given('User is on the landing page', () => {
    cy.visit('https://www.davidzwirner.com/')
});

When('User navigates to the Galleries page', () => {
    cy.get('.header--menuIcon').click();
    cy.get('.mainMenu--columnInner > #primary > :nth-child(7) > a').click();
});


Then('User should see the following information', (dataTable) => {
    dataTable.rawTable.forEach(($ele) => {
        cy.contains($ele.toString());
    });
});