.class public final Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;
.super Ljava/lang/Object;
.source "AddPaymentMethodFpxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;",
        "",
        "()V",
        "create",
        "Lcom/stripe/android/view/AddPaymentMethodFpxView;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "create$stripe_release",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$stripe_release(Landroidx/fragment/app/e;)Lcom/stripe/android/view/AddPaymentMethodFpxView;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/AddPaymentMethodFpxView;-><init>(Landroidx/fragment/app/e;Landroid/util/AttributeSet;IILkotlin/j0/d/g;)V

    return-object v0
.end method
