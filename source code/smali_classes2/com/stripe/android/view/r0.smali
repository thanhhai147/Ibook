.class public final synthetic Lcom/stripe/android/view/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$e0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/r0;->c:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/r0;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/r0;->c:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iget-object v1, p0, Lcom/stripe/android/view/r0;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->e(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;)V

    return-void
.end method
