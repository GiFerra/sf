trigger ContactTrigger on Contact (before update) {
    if (Trigger.isBefore && Trigger.isUpdate) {
        UpdateContact.updateEmail(Trigger.new);
    }
}
