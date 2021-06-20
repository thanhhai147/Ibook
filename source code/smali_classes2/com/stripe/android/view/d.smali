.class public final synthetic Lcom/stripe/android/view/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$e0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/d;->c:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    iput-object p2, p0, Lcom/stripe/android/view/d;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/d;->c:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    iget-object v1, p0, Lcom/stripe/android/view/d;->d:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->a(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;)V

    return-void
.end method
