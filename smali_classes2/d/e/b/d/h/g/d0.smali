.class final synthetic Ld/e/b/d/h/g/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/k0;


# instance fields
.field private final a:Ld/e/b/d/h/g/e0;


# direct methods
.method constructor <init>(Ld/e/b/d/h/g/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/g/d0;->a:Ld/e/b/d/h/g/e0;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/g/d0;->a:Ld/e/b/d/h/g/e0;

    invoke-virtual {v0}, Ld/e/b/d/h/g/e0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
