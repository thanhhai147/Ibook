.class public final Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;->setEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    iput-boolean p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->$enabled$inlined:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$stripe_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-boolean p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$setEnabled$$inlined$doOnNextLayout$1;->$enabled$inlined:Z

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    return-void
.end method
