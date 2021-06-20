.class public abstract Lf/h/a/a/g/j/d;
.super Ljava/lang/Object;
.source "BaseDatabaseStatement.java"

# interfaces
.implements Lf/h/a/a/g/j/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Number;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lf/h/a/a/g/j/g;->x(IJ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lf/h/a/a/g/j/g;->y(I)V

    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lf/h/a/a/g/j/g;->u(ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lf/h/a/a/g/j/g;->y(I)V

    :goto_0
    return-void
.end method
