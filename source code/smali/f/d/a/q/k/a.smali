.class public Lf/d/a/q/k/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lf/d/a/q/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/q/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/q/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lf/d/a/q/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/q/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lf/d/a/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/q/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/q/k/a;

    invoke-direct {v0}, Lf/d/a/q/k/a;-><init>()V

    sput-object v0, Lf/d/a/q/k/a;->a:Lf/d/a/q/k/a;

    .line 2
    new-instance v0, Lf/d/a/q/k/a$a;

    invoke-direct {v0}, Lf/d/a/q/k/a$a;-><init>()V

    sput-object v0, Lf/d/a/q/k/a;->b:Lf/d/a/q/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/d/a/q/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/d/a/q/k/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/d/a/q/k/a;->b:Lf/d/a/q/k/c;

    return-object v0
.end method
