.class public Ln/b/b/p0/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ln/b/b/c;

.field private b:Ln/b/b/v;


# direct methods
.method public constructor <init>(Ln/b/b/c;Ln/b/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/p0/q;->a:Ln/b/b/c;

    iput-object p2, p0, Ln/b/b/p0/q;->b:Ln/b/b/v;

    return-void
.end method


# virtual methods
.method public a()Ln/b/b/s;
    .locals 3

    iget-object v0, p0, Ln/b/b/p0/q;->a:Ln/b/b/c;

    invoke-interface {v0}, Ln/b/b/c;->b()Ln/b/b/b;

    move-result-object v0

    new-instance v1, Ln/b/b/s;

    iget-object v2, p0, Ln/b/b/p0/q;->b:Ln/b/b/v;

    invoke-direct {v1, v0, v2}, Ln/b/b/s;-><init>(Ln/b/b/b;Ln/b/b/v;)V

    return-object v1
.end method
