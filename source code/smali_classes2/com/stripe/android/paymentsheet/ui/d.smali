.class public final synthetic Lcom/stripe/android/paymentsheet/ui/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic c:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/d;->c:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/d;->c:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->j(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    return-void
.end method
