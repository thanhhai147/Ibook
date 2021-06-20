.class public final Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
.super Ljava/lang/Object;
.source "ActivityPaymentSheetBinding.java"


# instance fields
.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final bottomSheet:Landroid/widget/LinearLayout;

.field public final buttonContainer:Landroid/widget/FrameLayout;

.field public final buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

.field public final coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final fragmentContainerParent:Landroid/widget/LinearLayout;

.field public final googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field public final message:Landroid/widget/TextView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->bottomSheet:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buttonContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->buyButton:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 7
    iput-object p6, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->coordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iput-object p7, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    iput-object p8, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->fragmentContainerParent:Landroid/widget/LinearLayout;

    .line 10
    iput-object p9, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    .line 11
    iput-object p10, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->message:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->scrollView:Landroid/widget/ScrollView;

    .line 13
    iput-object p12, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 15

    .line 1
    sget v0, Lcom/stripe/android/R$id;->appbar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lcom/stripe/android/R$id;->bottom_sheet:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lcom/stripe/android/R$id;->button_container:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lcom/stripe/android/R$id;->buy_button:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    if-eqz v7, :cond_0

    .line 9
    move-object v8, p0

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    sget v0, Lcom/stripe/android/R$id;->fragment_container:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lcom/stripe/android/R$id;->fragment_container_parent:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lcom/stripe/android/R$id;->google_pay_button:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lcom/stripe/android/R$id;->message:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lcom/stripe/android/R$id;->scroll_view:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ScrollView;

    if-eqz v13, :cond_0

    .line 20
    sget v0, Lcom/stripe/android/R$id;->toolbar:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v14, :cond_0

    .line 22
    new-instance p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/LinearLayout;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;
    .locals 2

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->activity_payment_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/databinding/ActivityPaymentSheetBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
