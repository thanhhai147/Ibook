.class final Ld/a0/b/c;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field private final a:Ld/a0/b/e;


# direct methods
.method constructor <init>(Ld/a0/b/f;Ld/a0/b/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/a0/b/c;->a:Ld/a0/b/e;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a0/b/c;->a:Ld/a0/b/e;

    invoke-virtual {v0}, Ld/a0/b/e;->i()Z

    move-result v0

    return v0
.end method
