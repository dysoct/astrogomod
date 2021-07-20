.class final synthetic Lcom/google/firebase/iid/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/o0;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/o0;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n0;->a:Lcom/google/firebase/iid/o0;

    iput-object p2, p0, Lcom/google/firebase/iid/n0;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/n0;->a:Lcom/google/firebase/iid/o0;

    iget-object v1, p0, Lcom/google/firebase/iid/n0;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/o0;->b(Landroid/util/Pair;Ld/e/b/d/p/m;)Ld/e/b/d/p/m;

    move-result-object p1

    return-object p1
.end method
