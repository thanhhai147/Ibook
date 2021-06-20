.class public Lf/h/a/a/f/e/m;
.super Ljava/lang/Object;
.source "OrderBy.java"

# interfaces
.implements Lf/h/a/a/f/b;


# instance fields
.field private c:Lf/h/a/a/f/e/j;

.field private d:Z

.field private q:Lf/h/a/a/b/a;

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/h/a/a/f/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/a/f/e/m;->c:Lf/h/a/a/f/e/j;

    return-void
.end method

.method constructor <init>(Lf/h/a/a/f/e/j;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/h/a/a/f/e/m;-><init>(Lf/h/a/a/f/e/j;)V

    .line 4
    iput-boolean p2, p0, Lf/h/a/a/f/e/m;->d:Z

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/m;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/h/a/a/f/e/m;->c:Lf/h/a/a/f/e/j;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lf/h/a/a/f/e/m;->q:Lf/h/a/a/b/a;

    if-eqz v2, :cond_0

    const-string v2, "COLLATE"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/h/a/a/f/e/m;->q:Lf/h/a/a/b/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lf/h/a/a/f/e/m;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "ASC"

    goto :goto_0

    :cond_1
    const-string v1, "DESC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
