.class public Lc/z/x/h;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/x/h$h;,
        Lc/z/x/h$g;
    }
.end annotation


# static fields
.field public static a:Lc/p/q/a;

.field public static b:Lc/p/q/a;

.field public static c:Lc/p/q/a;

.field public static d:Lc/p/q/a;

.field public static e:Lc/p/q/a;

.field public static f:Lc/p/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/z/x/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc/z/x/h$a;-><init>(II)V

    sput-object v0, Lc/z/x/h;->a:Lc/p/q/a;

    .line 2
    new-instance v0, Lc/z/x/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc/z/x/h$b;-><init>(II)V

    sput-object v0, Lc/z/x/h;->b:Lc/p/q/a;

    .line 3
    new-instance v0, Lc/z/x/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lc/z/x/h$c;-><init>(II)V

    sput-object v0, Lc/z/x/h;->c:Lc/p/q/a;

    .line 4
    new-instance v0, Lc/z/x/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc/z/x/h$d;-><init>(II)V

    sput-object v0, Lc/z/x/h;->d:Lc/p/q/a;

    .line 5
    new-instance v0, Lc/z/x/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lc/z/x/h$e;-><init>(II)V

    sput-object v0, Lc/z/x/h;->e:Lc/p/q/a;

    .line 6
    new-instance v0, Lc/z/x/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc/z/x/h$f;-><init>(II)V

    sput-object v0, Lc/z/x/h;->f:Lc/p/q/a;

    return-void
.end method
