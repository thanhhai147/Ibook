.class Ld/v/a/g/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/v/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld/v/a/g/a;Ld/v/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/v/a/c$a;

.field final synthetic b:[Ld/v/a/g/a;


# direct methods
.method constructor <init>(Ld/v/a/c$a;[Ld/v/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/v/a/g/b$a$a;->a:Ld/v/a/c$a;

    iput-object p2, p0, Ld/v/a/g/b$a$a;->b:[Ld/v/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v/a/g/b$a$a;->a:Ld/v/a/c$a;

    iget-object v1, p0, Ld/v/a/g/b$a$a;->b:[Ld/v/a/g/a;

    invoke-static {v1, p1}, Ld/v/a/g/b$a;->b([Ld/v/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Ld/v/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/v/a/c$a;->c(Ld/v/a/b;)V

    return-void
.end method
