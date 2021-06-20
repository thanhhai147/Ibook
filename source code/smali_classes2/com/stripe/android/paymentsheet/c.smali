.class public final synthetic Lcom/stripe/android/paymentsheet/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/c;->a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/c;->a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->f(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
