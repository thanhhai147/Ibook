.class public abstract Ln/c/a/q/h;
.super Ln/c/a/q/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/q/h$a;
    }
.end annotation


# instance fields
.field final b:J

.field private final c:Ln/c/a/g;


# direct methods
.method public constructor <init>(Ln/c/a/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/q/b;-><init>(Ln/c/a/d;)V

    .line 2
    iput-wide p2, p0, Ln/c/a/q/h;->b:J

    .line 3
    new-instance p2, Ln/c/a/q/h$a;

    invoke-virtual {p1}, Ln/c/a/d;->E()Ln/c/a/h;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ln/c/a/q/h$a;-><init>(Ln/c/a/q/h;Ln/c/a/h;)V

    iput-object p2, p0, Ln/c/a/q/h;->c:Ln/c/a/g;

    return-void
.end method


# virtual methods
.method public abstract A(JJ)J
.end method

.method public final g()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q/h;->c:Ln/c/a/g;

    return-object v0
.end method
