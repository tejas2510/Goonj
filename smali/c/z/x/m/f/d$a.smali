.class public Lc/z/x/m/f/d$a;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/m/f/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lc/z/x/m/f/d;


# direct methods
.method public constructor <init>(Lc/z/x/m/f/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/m/f/d$a;->e:Lc/z/x/m/f/d;

    iput-object p2, p0, Lc/z/x/m/f/d$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/m/f/d$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/z/x/m/a;

    .line 2
    iget-object v2, p0, Lc/z/x/m/f/d$a;->e:Lc/z/x/m/f/d;

    iget-object v2, v2, Lc/z/x/m/f/d;->f:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lc/z/x/m/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
