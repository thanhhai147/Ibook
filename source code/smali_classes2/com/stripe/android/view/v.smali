.class public final synthetic Lcom/stripe/android/view/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/v;->a:Lcom/stripe/android/view/CardMultilineWidget;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/v;->a:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->f(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method
