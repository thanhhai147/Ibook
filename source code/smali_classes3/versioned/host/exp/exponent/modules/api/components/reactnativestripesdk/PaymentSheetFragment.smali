.class public final Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "PaymentSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "paymentIntentClientSecret",
        "Lkotlin/b0;",
        "configureFlowController",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "clientSecret",
        "present",
        "presentPaymentOptions",
        "()V",
        "confirmPayment",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "paymentSheetConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "flowController",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "paymentSheet",
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "<init>",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

.field private paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

.field private paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFlowController$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    return-object p0
.end method

.method public static final synthetic access$setFlowController$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    return-void
.end method

.method private final configureFlowController(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$configureFlowController$onFlowControllerConfigure$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)V

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1, v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "paymentSheetConfiguration"

    .line 5
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final confirmPayment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->confirm()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "merchantDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "customerId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "customerEphemeralKeySecret"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v0

    .line 5
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "paymentIntentClientSecret"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, p2

    :goto_6
    if-eqz v3, :cond_7

    move-object v8, v3

    goto :goto_7

    :cond_7
    move-object v8, v0

    .line 6
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "countryCode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, p2

    :goto_8
    if-eqz v3, :cond_9

    move-object v0, v3

    .line 7
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "testEnv"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, p2

    .line 8
    :goto_9
    new-instance v9, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1;

    invoke-direct {v9, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentOptionCallback$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)V

    .line 9
    new-instance v10, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentResultCallback$1;

    invoke-direct {v10, p0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment$onViewCreated$paymentResultCallback$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;)V

    .line 10
    new-instance v11, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-lez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-direct {p2, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_d
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->Test:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    goto :goto_b

    :cond_e
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->Production:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    .line 14
    :goto_b
    invoke-direct {v4, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v11

    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Landroid/content/res/ColorStateList;ILkotlin/j0/d/g;)V

    iput-object v11, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "customFlow"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v12, :cond_f

    .line 17
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-virtual {p1, p0, v9, v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    .line 18
    invoke-direct {p0, v8}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->configureFlowController(Ljava/lang/String;)V

    goto :goto_c

    .line 19
    :cond_f
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheet;

    invoke-direct {p1, p0, v10}, Lcom/stripe/android/paymentsheet/PaymentSheet;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    .line 20
    :goto_c
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/ConstantsKt;->getON_FRAGMENT_CREATED()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method public final present(Ljava/lang/String;)V
    .locals 2

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    goto :goto_0

    :cond_0
    const-string p1, "paymentSheetConfiguration"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final presentPaymentOptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/PaymentSheetFragment;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->presentPaymentOptions()V

    :cond_0
    return-void
.end method
