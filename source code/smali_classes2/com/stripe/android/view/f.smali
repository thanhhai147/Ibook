.class public final synthetic Lcom/stripe/android/view/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardFormView;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardFormView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/f;->a:Lcom/stripe/android/view/CardFormView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/f;->a:Lcom/stripe/android/view/CardFormView;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CardFormView;->a(Lcom/stripe/android/view/CardFormView;Landroid/view/View;Z)V

    return-void
.end method
