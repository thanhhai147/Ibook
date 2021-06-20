.class public final synthetic Lcom/stripe/android/paymentsheet/flowcontroller/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/PaymentControllerFactory;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

.field public final synthetic b:Lcom/stripe/android/networking/StripeApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lcom/stripe/android/networking/StripeApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/f;->a:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/f;->b:Lcom/stripe/android/networking/StripeApiRepository;

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/f;->a:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/f;->b:Lcom/stripe/android/networking/StripeApiRepository;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->a(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;Lcom/stripe/android/networking/StripeApiRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;)Lcom/stripe/android/PaymentController;

    move-result-object p1

    return-object p1
.end method
