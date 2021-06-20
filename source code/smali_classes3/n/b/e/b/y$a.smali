.class final Ln/b/e/b/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/e/b/y;->d(Ln/b/e/b/i$b;[B)Ln/b/e/b/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/b/e/b/i$b;

.field final synthetic b:B


# direct methods
.method constructor <init>(Ln/b/e/b/i$b;B)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/y$a;->a:Ln/b/e/b/i$b;

    iput-byte p2, p0, Ln/b/e/b/y$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/e/b/q;)Ln/b/e/b/q;
    .locals 2

    instance-of v0, p1, Ln/b/e/b/z;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ln/b/e/b/z;

    invoke-direct {p1}, Ln/b/e/b/z;-><init>()V

    iget-object v0, p0, Ln/b/e/b/y$a;->a:Ln/b/e/b/i$b;

    iget-byte v1, p0, Ln/b/e/b/y$a;->b:B

    invoke-static {v0, v1}, Ln/b/e/b/t;->d(Ln/b/e/b/i$b;B)[Ln/b/e/b/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/e/b/z;->b([Ln/b/e/b/i$b;)V

    return-object p1
.end method
