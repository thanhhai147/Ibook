.class public Ln/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ln/b/b/u0/b;

.field private b:Ln/b/b/u0/b;


# direct methods
.method public constructor <init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/b;->a:Ln/b/b/u0/b;

    iput-object p2, p0, Ln/b/b/b;->b:Ln/b/b/u0/b;

    return-void
.end method


# virtual methods
.method public a()Ln/b/b/u0/b;
    .locals 1

    iget-object v0, p0, Ln/b/b/b;->b:Ln/b/b/u0/b;

    return-object v0
.end method

.method public b()Ln/b/b/u0/b;
    .locals 1

    iget-object v0, p0, Ln/b/b/b;->a:Ln/b/b/u0/b;

    return-object v0
.end method
