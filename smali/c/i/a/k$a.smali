.class public final Lc/i/a/k$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lc/k/g$b;

.field public h:Lc/k/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/i/a/k$a;->a:I

    .line 4
    iput-object p2, p0, Lc/i/a/k$a;->b:Landroidx/fragment/app/Fragment;

    .line 5
    sget-object p1, Lc/k/g$b;->h:Lc/k/g$b;

    iput-object p1, p0, Lc/i/a/k$a;->g:Lc/k/g$b;

    .line 6
    iput-object p1, p0, Lc/i/a/k$a;->h:Lc/k/g$b;

    return-void
.end method
