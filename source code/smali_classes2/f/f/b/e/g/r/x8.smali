.class public final Lf/f/b/e/g/r/x8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/r/x0<",
        "Lf/f/b/e/g/r/w8;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lf/f/b/e/g/r/x8;


# instance fields
.field private final c:Lf/f/b/e/g/r/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/g/r/x0<",
            "Lf/f/b/e/g/r/w8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/r/x8;

    invoke-direct {v0}, Lf/f/b/e/g/r/x8;-><init>()V

    sput-object v0, Lf/f/b/e/g/r/x8;->d:Lf/f/b/e/g/r/x8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lf/f/b/e/g/r/y8;

    invoke-direct {v0}, Lf/f/b/e/g/r/y8;-><init>()V

    invoke-static {v0}, Lf/f/b/e/g/r/a1;->b(Ljava/lang/Object;)Lf/f/b/e/g/r/x0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/r/x8;-><init>(Lf/f/b/e/g/r/x0;)V

    return-void
.end method

.method private constructor <init>(Lf/f/b/e/g/r/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/r/x0<",
            "Lf/f/b/e/g/r/w8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/f/b/e/g/r/a1;->a(Lf/f/b/e/g/r/x0;)Lf/f/b/e/g/r/x0;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/r/x8;->c:Lf/f/b/e/g/r/x0;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/x8;->d:Lf/f/b/e/g/r/x8;

    invoke-virtual {v0}, Lf/f/b/e/g/r/x8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/w8;

    invoke-interface {v0}, Lf/f/b/e/g/r/w8;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/g/r/x8;->d:Lf/f/b/e/g/r/x8;

    invoke-virtual {v0}, Lf/f/b/e/g/r/x8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/w8;

    invoke-interface {v0}, Lf/f/b/e/g/r/w8;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/r/x8;->c:Lf/f/b/e/g/r/x0;

    invoke-interface {v0}, Lf/f/b/e/g/r/x0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/r/w8;

    return-object v0
.end method
