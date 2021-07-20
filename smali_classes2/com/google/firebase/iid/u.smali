.class final synthetic Lcom/google/firebase/iid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/v;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/v;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/u;->a:Lcom/google/firebase/iid/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/v;->i(Ld/e/b/d/p/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
