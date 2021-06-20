.class public final Ln/c/a/l$a;
.super Ln/c/a/q/a;
.source "MutableDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Ln/c/a/l;

.field private d:Ln/c/a/c;


# direct methods
.method constructor <init>(Ln/c/a/l;Ln/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/q/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    .line 3
    iput-object p2, p0, Ln/c/a/l$a;->d:Ln/c/a/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/l;

    iput-object v0, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/d;

    .line 3
    iget-object v0, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    invoke-virtual {v0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/c/a/d;->F(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/l$a;->d:Ln/c/a/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/c/a/l$a;->d:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->o()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    invoke-virtual {v0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/l$a;->d:Ln/c/a/c;

    return-object v0
.end method

.method protected j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    invoke-virtual {v0}, Ln/c/a/o/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)Ln/c/a/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    invoke-virtual {p0}, Ln/c/a/l$a;->e()Ln/c/a/c;

    move-result-object v1

    iget-object v2, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    invoke-virtual {v2}, Ln/c/a/o/c;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ln/c/a/c;->x(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln/c/a/l;->n0(J)V

    .line 2
    iget-object p1, p0, Ln/c/a/l$a;->c:Ln/c/a/l;

    return-object p1
.end method
