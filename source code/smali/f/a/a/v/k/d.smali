.class public Lf/a/a/v/k/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lf/a/a/v/k/b;


# instance fields
.field private final a:Lf/a/a/v/k/f;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lf/a/a/v/j/c;

.field private final d:Lf/a/a/v/j/d;

.field private final e:Lf/a/a/v/j/f;

.field private final f:Lf/a/a/v/j/f;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf/a/a/v/k/f;Landroid/graphics/Path$FillType;Lf/a/a/v/j/c;Lf/a/a/v/j/d;Lf/a/a/v/j/f;Lf/a/a/v/j/f;Lf/a/a/v/j/b;Lf/a/a/v/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/a/v/k/d;->a:Lf/a/a/v/k/f;

    .line 3
    iput-object p3, p0, Lf/a/a/v/k/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lf/a/a/v/k/d;->c:Lf/a/a/v/j/c;

    .line 5
    iput-object p5, p0, Lf/a/a/v/k/d;->d:Lf/a/a/v/j/d;

    .line 6
    iput-object p6, p0, Lf/a/a/v/k/d;->e:Lf/a/a/v/j/f;

    .line 7
    iput-object p7, p0, Lf/a/a/v/k/d;->f:Lf/a/a/v/j/f;

    .line 8
    iput-object p1, p0, Lf/a/a/v/k/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p10, p0, Lf/a/a/v/k/d;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/g;Lf/a/a/v/l/a;)Lf/a/a/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/t/b/h;

    invoke-direct {v0, p1, p2, p0}, Lf/a/a/t/b/h;-><init>(Lf/a/a/g;Lf/a/a/v/l/a;Lf/a/a/v/k/d;)V

    return-object v0
.end method

.method public b()Lf/a/a/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->f:Lf/a/a/v/j/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lf/a/a/v/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->c:Lf/a/a/v/j/c;

    return-object v0
.end method

.method public e()Lf/a/a/v/k/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->a:Lf/a/a/v/k/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lf/a/a/v/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->d:Lf/a/a/v/j/d;

    return-object v0
.end method

.method public h()Lf/a/a/v/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/v/k/d;->e:Lf/a/a/v/j/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/a/v/k/d;->h:Z

    return v0
.end method
