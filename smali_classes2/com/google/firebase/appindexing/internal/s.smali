.class final synthetic Lcom/google/firebase/appindexing/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/g;


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/s;->a:Lcom/google/firebase/appindexing/internal/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/s;->a:Lcom/google/firebase/appindexing/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
