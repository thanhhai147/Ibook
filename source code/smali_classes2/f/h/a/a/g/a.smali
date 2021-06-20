.class public Lf/h/a/a/g/a;
.super Ljava/lang/Object;
.source "BaseModel.java"

# interfaces
.implements Lf/h/a/a/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/a/g/a$a;
    }
.end annotation


# instance fields
.field private transient a:Lf/h/a/a/g/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/g/a;->k()Lf/h/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/a/a/g/f;->N(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/g/a;->k()Lf/h/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/h/a/a/g/f;->w(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Lf/h/a/a/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/g/a;->a:Lf/h/a/a/g/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->g(Ljava/lang/Class;)Lf/h/a/a/g/f;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/g/a;->a:Lf/h/a/a/g/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/a/g/a;->a:Lf/h/a/a/g/f;

    return-object v0
.end method
