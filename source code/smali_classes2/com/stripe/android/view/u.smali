.class public final synthetic Lcom/stripe/android/view/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/u;->a:Lcom/stripe/android/view/CardMultilineWidget;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/u;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->e(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    return-void
.end method
