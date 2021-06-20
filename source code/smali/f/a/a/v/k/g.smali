.class public Lf/a/a/v/k/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/v/k/g$a;
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/v/k/g$a;

.field private final b:Lf/a/a/v/j/h;

.field private final c:Lf/a/a/v/j/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lf/a/a/v/k/g$a;Lf/a/a/v/j/h;Lf/a/a/v/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/v/k/g;->a:Lf/a/a/v/k/g$a;

    .line 3
    iput-object p2, p0, Lf/a/a/v/k/g;->b:Lf/a/a/v/j/h;

    .line 4
    iput-object p3, p0, Lf/a/a/v/k/g;->c:Lf/a/a/v/j/d;

    .line 5
    iput-boolean p4, p0, Lf/a/a/v/k/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/v/k/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/g;->a:Lf/a/a/v/k/g$a;

    return-object v0
.end method

.method public b()Lf/a/a/v/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/g;->b:Lf/a/a/v/j/h;

    return-object v0
.end method

.method public c()Lf/a/a/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/g;->c:Lf/a/a/v/j/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/g;->d:Z

    return v0
.end method
