.class final Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j;->c(Lkotlin/g0/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/j;

.field final synthetic d:Lkotlin/g0/g;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Lkotlin/g0/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j$a;->c:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/j$a;->d:Lkotlin/g0/g;

    iput-object p3, p0, Landroidx/lifecycle/j$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j$a;->c:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/j;Ljava/lang/Runnable;)V

    return-void
.end method
