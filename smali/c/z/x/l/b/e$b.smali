.class public Lc/z/x/l/b/e$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lc/z/x/l/b/e;

.field public final e:Landroid/content/Intent;

.field public final f:I


# direct methods
.method public constructor <init>(Lc/z/x/l/b/e;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/l/b/e$b;->d:Lc/z/x/l/b/e;

    .line 3
    iput-object p2, p0, Lc/z/x/l/b/e$b;->e:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lc/z/x/l/b/e$b;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/z/x/l/b/e$b;->d:Lc/z/x/l/b/e;

    iget-object v1, p0, Lc/z/x/l/b/e$b;->e:Landroid/content/Intent;

    iget v2, p0, Lc/z/x/l/b/e$b;->f:I

    invoke-virtual {v0, v1, v2}, Lc/z/x/l/b/e;->b(Landroid/content/Intent;I)Z

    return-void
.end method
