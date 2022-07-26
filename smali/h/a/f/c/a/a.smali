.class public final synthetic Lh/a/f/c/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lh/a/e/a/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/e/a/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/c/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lh/a/f/c/a/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lh/a/f/c/a/a;->c:Lh/a/e/a/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    iget-object v0, p0, Lh/a/f/c/a/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lh/a/f/c/a/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lh/a/f/c/a/a;->c:Lh/a/e/a/c$b;

    invoke-static {v0, v1, v2, p1}, Lh/a/f/c/a/m0;->c(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lh/a/e/a/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
