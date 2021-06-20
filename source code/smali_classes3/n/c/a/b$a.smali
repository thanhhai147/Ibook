.class public final Ln/c/a/b$a;
.super Ln/c/a/q/a;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private c:Ln/c/a/b;

.field private d:Ln/c/a/c;


# direct methods
.method constructor <init>(Ln/c/a/b;Ln/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/q/a;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/b$a;->c:Ln/c/a/b;

    .line 3
    iput-object p2, p0, Ln/c/a/b$a;->d:Ln/c/a/c;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/b;

    iput-object v0, p0, Ln/c/a/b$a;->c:Ln/c/a/b;

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/d;

    .line 3
    iget-object v0, p0, Ln/c/a/b$a;->c:Ln/c/a/b;

    invoke-virtual {v0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/c/a/d;->F(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/b$a;->d:Ln/c/a/c;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/b$a;->c:Ln/c/a/b;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln/c/a/b$a;->d:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->o()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected d()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/b$a;->c:Ln/c/a/b;

    invoke-virtual {v0}, Ln/c/a/o/c;->M()Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/c/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/b$a;->d:Ln/c/a/c;

    return-object v0
.end method

.method protected j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/b$a;->c:Ln/c/a/b;

    invoke-virtual {v0}, Ln/c/a/o/c;->m()J

    move-result-wide v0

    return-wide v0
.end method
