.class public final synthetic Lcom/stripe/android/view/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/ExpiryDateEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/ExpiryDateEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/d0;->a:Lcom/stripe/android/view/ExpiryDateEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/d0;->a:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->c(Lcom/stripe/android/view/ExpiryDateEditText;Landroid/view/View;Z)V

    return-void
.end method
