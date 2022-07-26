.class public Lc/z/x/o/o$b;
.super Lc/p/o;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/o/o;-><init>(Lc/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/o/o;


# direct methods
.method public constructor <init>(Lc/z/x/o/o;Lc/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/o/o$b;->d:Lc/z/x/o/o;

    invoke-direct {p0, p2}, Lc/p/o;-><init>(Lc/p/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
