.class public Lc/z/x/h$h;
.super Lc/p/q/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Lc/p/q/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lc/z/x/h$h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/s/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Lc/s/a/b;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/z/x/h$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/z/x/p/e;->b(Landroid/content/Context;Lc/s/a/b;)V

    .line 3
    iget-object v0, p0, Lc/z/x/h$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/z/x/p/c;->a(Landroid/content/Context;Lc/s/a/b;)V

    return-void
.end method
