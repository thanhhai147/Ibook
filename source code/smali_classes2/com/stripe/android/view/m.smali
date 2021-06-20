.class public final synthetic Lcom/stripe/android/view/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/m;->a:Lcom/stripe/android/view/CardInputWidget;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/m;->a:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardInputWidget;->b(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    return-void
.end method
