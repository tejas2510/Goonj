.class public Lc/s/a/g/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lc/s/a/g/a;Lc/s/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/s/a/c$a;

.field public final synthetic b:[Lc/s/a/g/a;


# direct methods
.method public constructor <init>(Lc/s/a/c$a;[Lc/s/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/g/b$a$a;->a:Lc/s/a/c$a;

    iput-object p2, p0, Lc/s/a/g/b$a$a;->b:[Lc/s/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/a/g/b$a$a;->a:Lc/s/a/c$a;

    iget-object v1, p0, Lc/s/a/g/b$a$a;->b:[Lc/s/a/g/a;

    invoke-static {v1, p1}, Lc/s/a/g/b$a;->c([Lc/s/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lc/s/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/s/a/c$a;->c(Lc/s/a/b;)V

    return-void
.end method
