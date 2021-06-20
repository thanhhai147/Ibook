.class public final synthetic Lcom/stripe/android/view/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardFormView;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/g;->a:Lcom/stripe/android/view/CardFormView;

    return-void
.end method


# virtual methods
.method public final displayErrorMessage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/g;->a:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardFormView;->b(Lcom/stripe/android/view/CardFormView;Ljava/lang/String;)V

    return-void
.end method
