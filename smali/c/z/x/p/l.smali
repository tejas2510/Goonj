.class public Lc/z/x/p/l;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Lc/z/p;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroidx/work/impl/WorkDatabase;

.field public final c:Lc/z/x/p/o/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Lc/z/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/z/x/p/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lc/z/x/p/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/p/l;->b:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Lc/z/x/p/l;->c:Lc/z/x/p/o/a;

    return-void
.end method
