.class public interface abstract Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;
.super Ljava/lang/Object;
.source "UiCustomization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;
    }
.end annotation


# virtual methods
.method public abstract getAccentColor()Ljava/lang/String;
.end method

.method public abstract getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
.end method

.method public abstract getButtonCustomization(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
.end method

.method public abstract getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;
.end method

.method public abstract getTextBoxCustomization()Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;
.end method

.method public abstract getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;
.end method

.method public abstract setAccentColor(Ljava/lang/String;)V
.end method

.method public abstract setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)V
.end method

.method public abstract setButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;Ljava/lang/String;)V
.end method

.method public abstract setLabelCustomization(Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V
.end method

.method public abstract setTextBoxCustomization(Lcom/stripe/android/stripe3ds2/init/ui/TextBoxCustomization;)V
.end method

.method public abstract setToolbarCustomization(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V
.end method