.class Lcom/google/android/material/datepicker/h$d;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Lcom/google/android/material/datepicker/h$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->g(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->f()Lcom/google/android/material/datepicker/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/a$c;->D(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->h(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/material/datepicker/d;->s0(J)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    iget-object p1, p1, Lcom/google/android/material/datepicker/p;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/datepicker/o;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {v0}, Lcom/google/android/material/datepicker/h;->h(Lcom/google/android/material/datepicker/h;)Lcom/google/android/material/datepicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->f(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->i(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->i(Lcom/google/android/material/datepicker/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
