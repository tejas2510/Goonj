.class public abstract Ld/e/a/b/a/a/a/b;
.super Ld/e/a/b/c/k/e;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/b/c/k/e<",
        "Ld/e/a/b/c/k/a$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld/e/a/b/c/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$g<",
            "Ld/e/a/b/f/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld/e/a/b/c/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a$a<",
            "Ld/e/a/b/f/a/j;",
            "Ld/e/a/b/c/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ld/e/a/b/c/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/k/a<",
            "Ld/e/a/b/c/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/a/b/c/k/a$g;

    invoke-direct {v0}, Ld/e/a/b/c/k/a$g;-><init>()V

    sput-object v0, Ld/e/a/b/a/a/a/b;->j:Ld/e/a/b/c/k/a$g;

    .line 2
    new-instance v1, Ld/e/a/b/a/a/a/c;

    invoke-direct {v1}, Ld/e/a/b/a/a/a/c;-><init>()V

    sput-object v1, Ld/e/a/b/a/a/a/b;->k:Ld/e/a/b/c/k/a$a;

    .line 3
    new-instance v2, Ld/e/a/b/c/k/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Ld/e/a/b/c/k/a;-><init>(Ljava/lang/String;Ld/e/a/b/c/k/a$a;Ld/e/a/b/c/k/a$g;)V

    sput-object v2, Ld/e/a/b/a/a/a/b;->l:Ld/e/a/b/c/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld/e/a/b/a/a/a/b;->l:Ld/e/a/b/c/k/a;

    sget-object v1, Ld/e/a/b/c/k/e$a;->a:Ld/e/a/b/c/k/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld/e/a/b/c/k/e;-><init>(Landroid/content/Context;Ld/e/a/b/c/k/a;Ld/e/a/b/c/k/a$d;Ld/e/a/b/c/k/e$a;)V

    return-void
.end method


# virtual methods
.method public abstract m()Ld/e/a/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/b/i/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
