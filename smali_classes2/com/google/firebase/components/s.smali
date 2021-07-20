.class final synthetic Lcom/google/firebase/components/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Ljava/util/Map$Entry;

.field private final B:Ld/e/d/s/a;


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;Ld/e/d/s/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/s;->A:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/s;->B:Ld/e/d/s/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Ld/e/d/s/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/components/s;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/components/s;-><init>(Ljava/util/Map$Entry;Ld/e/d/s/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/s;->A:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/s;->B:Ld/e/d/s/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/t;->g(Ljava/util/Map$Entry;Ld/e/d/s/a;)V

    return-void
.end method
