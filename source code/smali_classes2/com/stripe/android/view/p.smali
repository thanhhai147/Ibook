.class public final synthetic Lcom/stripe/android/view/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/p;->a:Lcom/stripe/android/view/CardInputWidget;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/p;->a:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->e(Lcom/stripe/android/view/CardInputWidget;Landroid/view/View;Z)V

    return-void
.end method
