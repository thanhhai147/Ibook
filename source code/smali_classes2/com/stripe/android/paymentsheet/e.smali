.class public final synthetic Lcom/stripe/android/paymentsheet/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;


# static fields
.field public static final synthetic a:Lcom/stripe/android/paymentsheet/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/e;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/e;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/e;->a:Lcom/stripe/android/paymentsheet/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 0

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->h(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    move-result-object p1

    return-object p1
.end method
