.class public final Lcom/stripe/android/databinding/BankListPaymentMethodBinding;
.super Ljava/lang/Object;
.source "BankListPaymentMethodBinding.java"


# instance fields
.field public final bankList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->bankList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;
    .locals 2

    .line 1
    sget v0, Lcom/stripe/android/R$id;->bank_list:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;
    .locals 2

    .line 2
    sget v0, Lcom/stripe/android/R$layout;->bank_list_payment_method:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/BankListPaymentMethodBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/databinding/BankListPaymentMethodBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method