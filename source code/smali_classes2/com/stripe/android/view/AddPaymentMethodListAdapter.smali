.class public final Lcom/stripe/android/view/AddPaymentMethodListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "AddPaymentMethodListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\nH\u0016J\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\nJ\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\nH\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\nH\u0016J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "themeConfig",
        "Lcom/stripe/android/view/ThemeConfig;",
        "items",
        "",
        "Lcom/stripe/android/view/Bank;",
        "itemSelectedCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "bankStatuses",
        "Lcom/stripe/android/model/BankStatuses;",
        "getBankStatuses$stripe_release",
        "()Lcom/stripe/android/model/BankStatuses;",
        "setBankStatuses$stripe_release",
        "(Lcom/stripe/android/model/BankStatuses;)V",
        "getItemSelectedCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "getItems",
        "()Ljava/util/List;",
        "value",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "getThemeConfig",
        "()Lcom/stripe/android/view/ThemeConfig;",
        "getItemCount",
        "getItemId",
        "",
        "position",
        "notifyAdapterItemChanged",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateSelected",
        "updateSelected$stripe_release",
        "BankViewHolder",
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


# instance fields
.field private bankStatuses:Lcom/stripe/android/model/BankStatuses;

.field private final itemSelectedCallback:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Bank;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ThemeConfig;Ljava/util/List;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/ThemeConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/Bank;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeConfig"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->itemSelectedCallback:Lkotlin/j0/c/l;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->onBindViewHolder$lambda-0(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->setSelectedPosition(I)V

    return-void
.end method


# virtual methods
.method public final getBankStatuses$stripe_release()Lcom/stripe/android/model/BankStatuses;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->bankStatuses:Lcom/stripe/android/model/BankStatuses;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemSelectedCallback()Lkotlin/j0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j0/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->itemSelectedCallback:Lkotlin/j0/c/l;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Bank;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    return v0
.end method

.method public final getThemeConfig()Lcom/stripe/android/view/ThemeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    return-object v0
.end method

.method public final notifyAdapterItemChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/Bank;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/stripe/android/view/d;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/d;-><init>(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;

    .line 4
    iget v1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->setSelected$stripe_release(Z)V

    .line 5
    iget-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->bankStatuses:Lcom/stripe/android/model/BankStatuses;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/stripe/android/model/BankStatuses;->isOnline$stripe_release(Lcom/stripe/android/view/Bank;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;->update(Lcom/stripe/android/view/Bank;Z)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/BankItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/BankItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n                LayoutInflater.from(parent.context),\n                parent,\n                false\n            )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/stripe/android/view/AddPaymentMethodListAdapter$BankViewHolder;-><init>(Lcom/stripe/android/databinding/BankItemBinding;Lcom/stripe/android/view/ThemeConfig;)V

    return-object p2
.end method

.method public final setBankStatuses$stripe_release(Lcom/stripe/android/model/BankStatuses;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->bankStatuses:Lcom/stripe/android/model/BankStatuses;

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->itemSelectedCallback:Lkotlin/j0/c/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->selectedPosition:I

    return-void
.end method

.method public final updateSelected$stripe_release(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->setSelectedPosition(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method
