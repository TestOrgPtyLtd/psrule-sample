# Synopsis: Image files are not permitted
Rule 'Repo.ImageFileType' {
    # NotIn - the file extension must not be in this list
    $Assert.NotIn($TargetObject, 'Extension', @('.jpg', '.png'))

    # In - the file extension must not be in this list
    $Assert.In($TargetObject, 'Extension', @('.jpg', '.png'))


}
