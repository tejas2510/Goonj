.class public Lc/z/x/p/k;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lc/z/h;


# instance fields
.field public final a:Lc/z/x/p/o/a;

.field public final b:Lc/z/x/n/a;

.field public final c:Lc/z/x/o/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lc/z/x/n/a;Lc/z/x/p/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/z/x/p/k;->b:Lc/z/x/n/a;

    .line 3
    iput-object p3, p0, Lc/z/x/p/k;->a:Lc/z/x/p/o/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lc/z/x/o/q;

    move-result-object p1

    iput-object p1, p0, Lc/z/x/p/k;->c:Lc/z/x/o/q;

    return-void
.end method
